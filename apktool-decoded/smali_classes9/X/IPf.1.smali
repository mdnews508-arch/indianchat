.class public final LX/IPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyQ;


# instance fields
.field public A00:Z

.field public final A01:LX/IvV;


# direct methods
.method public constructor <init>(LX/IvV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPf;->A01:LX/IvV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic ASy()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BfX()V
    .locals 0

    .line 0
    return-void
.end method

.method public CHG(LX/ItQ;LX/1PW;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p2}, LX/1DO;->A0V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    instance-of v0, p1, LX/IPu;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p2}, LX/GbL;->A01(LX/1PW;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/IPf;->A01:LX/IvV;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/I9f;->A00(LX/IvV;LX/1PW;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, LX/IPf;->A00:Z

    .line 31
    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    instance-of v0, p1, LX/IPw;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, LX/IPf;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, LX/IPf;->A00:Z

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, LX/IPf;->A01:LX/IvV;

    .line 44
    .line 45
    sget-object v0, LX/IQ0;->A00:LX/IQ0;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/IvV;->BB6(LX/ItR;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    instance-of v0, p1, LX/IPv;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-boolean v1, p0, LX/IPf;->A00:Z

    .line 56
    .line 57
    return v2
.end method

.class public final LX/IPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyQ;
.implements LX/ItN;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00l;

.field public final A02:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0TT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IPj;->A02:LX/0TT;

    .line 4
    .line 5
    iput-object p1, p0, LX/IPj;->A00:Landroid/view/View;

    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IPj;->A01:LX/00l;

    .line 16
    .line 17
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
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/IPp;->A00:LX/IPp;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/IPj;->A01:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/GV5;->A0C(LX/00l;)LX/ItM;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p2, LX/1PW;->A01:LX/6gL;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v0, LX/6gL;->A0q:Z

    .line 31
    .line 32
    :goto_0
    instance-of v0, v2, LX/IPV;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/IPj;->A02:LX/0TT;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p0, LX/IPj;->A02:LX/0TT;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 51
    .line 52
    .line 53
    return v3
.end method

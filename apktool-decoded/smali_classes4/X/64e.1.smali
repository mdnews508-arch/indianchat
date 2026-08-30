.class public final synthetic LX/64e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsr;


# instance fields
.field public final synthetic A00:LX/3np;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/3np;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64e;->A00:LX/3np;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/64e;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C40(LX/0DF;Ljava/lang/Object;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/64e;->A00:LX/3np;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/64e;->A01:Z

    .line 3
    .line 4
    iget-object v2, v1, LX/3np;->A0K:LX/3nn;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/3nn;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BAD;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, v2, LX/3nn;->A09:LX/276;

    .line 25
    .line 26
    sget-object v0, LX/3no;->A02:LX/3no;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/3nn;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2AQ;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/2AQ;->A06(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/3nn;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/BLG;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/BLG;->A02()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

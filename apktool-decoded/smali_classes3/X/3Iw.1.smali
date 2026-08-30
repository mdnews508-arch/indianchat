.class public final synthetic LX/3Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Z8;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2Z8;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/3Iw;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/3Iw;->A00:LX/2Z8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-boolean v1, p0, LX/3Iw;->A01:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/3Iw;->A00:LX/2Z8;

    .line 3
    .line 4
    iget-object v0, v3, LX/2Z8;->A0d:LX/27r;

    .line 5
    .line 6
    iget-object v0, v0, LX/27r;->A00:LX/27q;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/27q;->ASS()LX/1QO;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, LX/1QO;->A03:LX/3GN;

    .line 17
    .line 18
    iget-object v0, v3, LX/2Z8;->A0e:LX/0I0;

    .line 19
    .line 20
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    :goto_0
    new-instance v1, LX/3gt;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, LX/2Z8;->A04(LX/2Z8;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v2, v4, LX/1QO;->A03:LX/3GN;

    .line 43
    .line 44
    iget-object v0, v3, LX/2Z8;->A0e:LX/0I0;

    .line 45
    .line 46
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    goto :goto_0
.end method

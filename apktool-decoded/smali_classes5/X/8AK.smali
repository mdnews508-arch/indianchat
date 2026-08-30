.class public final synthetic LX/8AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsp;


# instance fields
.field public final synthetic A00:LX/6ah;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/IBw;

.field public final synthetic A03:Lcom/indianchat/mediaview/MediaViewFragment;

.field public final synthetic A04:LX/0I0;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6ah;LX/0Ci;LX/IBw;Lcom/indianchat/mediaview/MediaViewFragment;LX/0I0;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8AK;->A02:LX/IBw;

    .line 4
    .line 5
    iput-object p2, p0, LX/8AK;->A01:LX/0Ci;

    .line 6
    .line 7
    iput-object p4, p0, LX/8AK;->A03:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 8
    .line 9
    iput-object p5, p0, LX/8AK;->A04:LX/0I0;

    .line 10
    .line 11
    iput-object p1, p0, LX/8AK;->A00:LX/6ah;

    .line 12
    .line 13
    iput-object p6, p0, LX/8AK;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Brx(Z)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/8AK;->A02:LX/IBw;

    .line 1
    .line 2
    iget-object v5, p0, LX/8AK;->A01:LX/0Ci;

    .line 3
    .line 4
    iget-object v3, p0, LX/8AK;->A03:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 5
    .line 6
    iget-object v7, p0, LX/8AK;->A04:LX/0I0;

    .line 7
    .line 8
    iget-object v4, p0, LX/8AK;->A00:LX/6ah;

    .line 9
    .line 10
    iget-object v8, p0, LX/8AK;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/IBw;->A0A:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4S2;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-virtual {v2, v5, v1, v0}, LX/4S2;->A0K(LX/0Ci;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v9, 0x0

    .line 34
    new-instance v3, LX/8hO;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, LX/8hO;-><init>(LX/6ah;LX/0Ci;LX/IBw;LX/0I0;Ljava/lang/String;LX/0Xd;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

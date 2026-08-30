.class public final LX/Bpd;
.super LX/Clp;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Clp;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9x;->A08()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bpd;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc77

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bpd;->A01:LX/05C;

    .line 16
    .line 17
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/Bpd;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Clp;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bpd;->A01:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-static {v0}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "smart_glasses_tool_tip_video_picker"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Bpd;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x36

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x62

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A02(LX/Cx9;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Clp;->A02(LX/Cx9;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, LX/Cx9;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/Cx9;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Cx9;->A04:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

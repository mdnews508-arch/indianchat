.class public final LX/E56;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0z9;

.field public final A02:LX/GIx;

.field public final A03:LX/EPD;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/0xx;


# direct methods
.method public constructor <init>(LX/GIx;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E56;->A02:LX/GIx;

    .line 4
    .line 5
    const v0, 0x1c04a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EPD;

    .line 13
    .line 14
    iput-object v0, p0, LX/E56;->A03:LX/EPD;

    .line 15
    .line 16
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/E56;->A04:Landroid/app/Application;

    .line 21
    .line 22
    const/16 v0, 0x15dc

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0xx;

    .line 29
    .line 30
    iput-object v1, p0, LX/E56;->A05:LX/0xx;

    .line 31
    .line 32
    const-string v0, "channel-upgrade-adapter"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E56;->A01:LX/0z9;

    .line 39
    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/E56;->A00:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E56;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/E83;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E56;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/Eap;

    .line 13
    .line 14
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, LX/E83;->A00:LX/1KT;

    .line 18
    .line 19
    iget-object v2, v5, LX/Eap;->A0D:LX/EXL;

    .line 20
    .line 21
    iget-object v1, v2, LX/EXL;->A0j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v3, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/EXL;->A0x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, LX/1KT;->A05(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, v2, LX/EXL;->A0X:J

    .line 36
    .line 37
    iget-object v1, p1, LX/E83;->A02:LX/8Y1;

    .line 38
    .line 39
    long-to-int v0, v2

    .line 40
    invoke-static {v1, v0}, LX/8Y1;->A00(LX/8Y1;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v4}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, LX/E83;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f100096

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v3, v0, v1, v4}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, LX/Eap;->A00:LX/0DF;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v1, p1, LX/E83;->A01:LX/0z9;

    .line 72
    .line 73
    iget-object v0, p1, LX/E83;->A04:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/E56;->A03:LX/EPD;

    .line 5
    .line 6
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0df3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/E56;->A01:LX/0z9;

    .line 18
    .line 19
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, LX/E83;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, p0}, LX/E83;-><init>(Landroid/view/View;LX/0z9;LX/E56;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/00S;->A06()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, LX/00S;->A06()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

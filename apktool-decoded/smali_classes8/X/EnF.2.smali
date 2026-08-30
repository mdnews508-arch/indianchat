.class public LX/EnF;
.super LX/EnH;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:LX/00s;

.field public A08:LX/00s;

.field public A09:LX/7IX;

.field public final A0A:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/EnH;-><init>(Landroid/content/Context;LX/0z7;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EnF;->A0A:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EnF;->A06:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0x1316

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EnF;->A04:LX/00s;

    .line 24
    .line 25
    const/16 v0, 0x7e9

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EnF;->A01:LX/00s;

    .line 32
    .line 33
    const/16 v0, 0x63

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EnF;->A08:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0x7f7

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EnF;->A00:LX/00s;

    .line 48
    .line 49
    const/16 v0, 0x4b7

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EnF;->A05:LX/00s;

    .line 56
    .line 57
    const/16 v0, 0x167f

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EnF;->A03:LX/00s;

    .line 64
    .line 65
    const/16 v0, 0xc0b

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EnF;->A07:LX/00s;

    .line 72
    .line 73
    const/16 v0, 0x1c5a

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/EnF;->A02:LX/00s;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/0DF;LX/1DO;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/786;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/786;->A0w()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1, p2, p0}, LX/EnH;->A00(LX/0DF;LX/1DO;LX/E05;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f080472

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0604c2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, LX/786;->A0w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/B9z;->A07(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/1QK;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public A0H(LX/786;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EnH;->A0E(LX/1DO;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EnF;->A09:LX/7IX;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/7IX;->setMessage(LX/786;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/EnF;->A09:LX/7IX;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    new-instance v1, LX/Ert;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, LX/Ert;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7729008e

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public final synthetic LX/IRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Iul;

.field public final synthetic A02:LX/GbG;

.field public final synthetic A03:LX/J0E;

.field public final synthetic A04:LX/GZF;

.field public final synthetic A05:LX/GWD;

.field public final synthetic A06:LX/1K1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Iul;LX/GbG;LX/J0E;LX/GZF;LX/GWD;LX/1K1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/IRD;->A05:LX/GWD;

    .line 4
    .line 5
    iput-object p1, p0, LX/IRD;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/IRD;->A03:LX/J0E;

    .line 8
    .line 9
    iput-object p3, p0, LX/IRD;->A02:LX/GbG;

    .line 10
    .line 11
    iput-object p2, p0, LX/IRD;->A01:LX/Iul;

    .line 12
    .line 13
    iput-object p5, p0, LX/IRD;->A04:LX/GZF;

    .line 14
    .line 15
    iput-object p7, p0, LX/IRD;->A06:LX/1K1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CHA(Landroid/text/SpannableStringBuilder;LX/HsW;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    iget-object v7, p0, LX/IRD;->A05:LX/GWD;

    .line 2
    .line 3
    iget-object v4, p0, LX/IRD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, LX/IRD;->A03:LX/J0E;

    .line 6
    .line 7
    iget-object v2, p0, LX/IRD;->A02:LX/GbG;

    .line 8
    .line 9
    iget-object v1, p0, LX/IRD;->A01:LX/Iul;

    .line 10
    .line 11
    iget-object v6, p0, LX/IRD;->A04:LX/GZF;

    .line 12
    .line 13
    iget-object v8, p0, LX/IRD;->A06:LX/1K1;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iget v9, p2, LX/HsW;->A00:I

    .line 22
    .line 23
    iget v10, p2, LX/HsW;->A01:I

    .line 24
    .line 25
    if-gtz v9, :cond_0

    .line 26
    .line 27
    if-lez v10, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v7, v4, v3, p1}, LX/GWD;->A04(Landroid/content/Context;LX/J0E;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    :cond_1
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, v2, LX/GbG;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, LX/Iul;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v8, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, LX/GWD;->A01(Landroid/text/Spannable;LX/GZF;LX/GWD;Lcom/indianchat/ui/coreui/base/WaTextView;II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.class public final LX/ElW;
.super LX/FS4;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/DxJ;->A0o()LX/19Q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v1, v0}, LX/FS4;-><init>(LX/07r;LX/19Q;LX/0s1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ElW;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ElW;->A03:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x6b3

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ElW;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/ElW;->A05:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/DxJ;->A0A()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/ElW;->A01:LX/05C;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iput v0, p0, LX/ElW;->A00:I

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/ElW;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ElW;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08m;

    .line 7
    .line 8
    iget-object v0, v0, LX/08m;->A16:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "payments_onboarding_banner_total_days"

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FS4;->A00:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x17b2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/0v7;->A0F:LX/0v7;

    .line 15
    .line 16
    iget-object v0, p0, LX/ElW;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f123082

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-super {p0, p1}, LX/FS4;->A06(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
.end method

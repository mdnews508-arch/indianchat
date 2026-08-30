.class public final LX/FZK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/text/Spanned;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0409fe

    .line 9
    .line 10
    .line 11
    const v0, 0x7f06080e

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    invoke-static {p0, v2, p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {v5, p1, p2}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const v3, 0x7f1205c5

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const v3, 0x7f1205c6

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object p1, v2, v0

    .line 19
    .line 20
    const v1, 0x7f0409fe

    .line 21
    .line 22
    .line 23
    const v0, 0x7f06080e

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v5

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    const/16 v0, 0xa0

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v0, v2, v4

    .line 48
    .line 49
    invoke-static {p0, v2, v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final varargs A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v1, v0, v2}, LX/FZK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.class public final LX/KzW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:LX/JAD;

.field public final A01:LX/0Hr;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x7d1

    .line 8
    .line 9
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x7d2

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x7d3

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7d4

    .line 23
    .line 24
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x7d5

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/KzW;->A06:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LX/0Hr;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzW;->A01:LX/0Hr;

    .line 4
    .line 5
    iput-object p2, p0, LX/KzW;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const v0, 0x2402a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KzW;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KzW;->A04:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x509

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KzW;->A02:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p1, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v3

    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4
.end method

.method public static final A01(LX/KzW;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    iget-object v0, p0, LX/KzW;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/GXs;

    .line 7
    .line 8
    const-string v1, "security-and-privacy"

    .line 9
    .line 10
    const-string v0, "how-to-use-indianchat-responsibly"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/GXs;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/KzW;->A01:LX/0Hr;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v4, LX/Lm0;

    .line 23
    .line 24
    invoke-direct {v4, v1, p0, v0}, LX/Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v6, "ban-appeal-learn-more"

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v2 .. v8}, LX/FYp;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

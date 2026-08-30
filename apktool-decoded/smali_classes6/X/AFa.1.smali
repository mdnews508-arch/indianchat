.class public final LX/AFa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AFa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AFa;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AFa;->A00:LX/AFa;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/translation/ViewTranslationResponse;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "android:text"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/A2G;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    long-to-int v0, v3

    .line 38
    invoke-virtual {v1, v0}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9n0;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/9n0;->A01:LX/AF6;

    .line 47
    .line 48
    iget-object v1, v0, LX/AF6;->A05:LX/Acf;

    .line 49
    .line 50
    sget-object v0, LX/9kB;->A0Q:LX/A7O;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LX/A9N;->A01:LX/00i;

    .line 59
    .line 60
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public static synthetic A01(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/AFa;->A00(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/util/function/Consumer;[J)V
    .locals 7

    .line 0
    array-length v4, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_1

    .line 3
    .line 4
    aget-wide v0, p2, v3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/A2G;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    long-to-int v2, v0

    .line 11
    invoke-virtual {v5, v2}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9n0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, LX/9n0;->A01:LX/AF6;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, v6, LX/AF6;->A02:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    new-instance v5, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 31
    .line 32
    invoke-direct {v5, v2, v0, v1}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v6, LX/AF6;->A05:LX/Acf;

    .line 36
    .line 37
    sget-object v0, LX/9kD;->A0X:LX/A7O;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v2, v0}, LX/9bd;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "android:text"

    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/AFa;->A00(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v2, p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/Adv;

    .line 32
    .line 33
    invoke-direct {v0, p2, p1, v1}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

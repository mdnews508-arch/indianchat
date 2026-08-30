.class public LX/0PN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field public static final sAccessibilityHeading:[I

.field public static final sAccessibilityPaneTitle:[I

.field public static final sClassPrefixList:[Ljava/lang/String;

.field public static final sConstructorMap:LX/016;

.field public static final sConstructorSignature:[Ljava/lang/Class;

.field public static final sOnClickAttrs:[I

.field public static final sScreenReaderFocusable:[I


# instance fields
.field public final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 7
    .line 8
    const-class v0, Landroid/util/AttributeSet;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sput-object v1, LX/0PN;->sConstructorSignature:[Ljava/lang/Class;

    .line 14
    .line 15
    new-array v1, v2, [I

    .line 16
    .line 17
    const v0, 0x101026f

    .line 18
    .line 19
    .line 20
    aput v0, v1, v3

    .line 21
    .line 22
    sput-object v1, LX/0PN;->sOnClickAttrs:[I

    .line 23
    .line 24
    new-array v1, v2, [I

    .line 25
    .line 26
    const v0, 0x1010580

    .line 27
    .line 28
    .line 29
    aput v0, v1, v3

    .line 30
    .line 31
    sput-object v1, LX/0PN;->sAccessibilityHeading:[I

    .line 32
    .line 33
    new-array v1, v2, [I

    .line 34
    .line 35
    const v0, 0x101057c

    .line 36
    .line 37
    .line 38
    aput v0, v1, v3

    .line 39
    .line 40
    sput-object v1, LX/0PN;->sAccessibilityPaneTitle:[I

    .line 41
    .line 42
    new-array v1, v2, [I

    .line 43
    .line 44
    const v0, 0x1010574

    .line 45
    .line 46
    .line 47
    aput v0, v1, v3

    .line 48
    .line 49
    sput-object v1, LX/0PN;->sScreenReaderFocusable:[I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "android.widget."

    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    const-string v0, "android.view."

    .line 59
    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    const-string v0, "android.webkit."

    .line 63
    .line 64
    aput-object v0, v1, v4

    .line 65
    .line 66
    sput-object v1, LX/0PN;->sClassPrefixList:[Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LX/016;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/016;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/0PN;->sConstructorMap:LX/016;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/0PN;->mConstructorArgs:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private backportAccessibilityAttributes(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-gt v1, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/0PN;->sAccessibilityHeading:[I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0PN;->sAccessibilityPaneTitle:[I

    .line 30
    .line 31
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0PN;->sScreenReaderFocusable:[I

    .line 52
    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p2, v0}, LX/0S4;->A0n(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/0PN;->sOnClickAttrs:[I

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/LBu;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/LBu;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 0
    sget-object v3, LX/0PN;->sConstructorMap:LX/016;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0PN;->sConstructorSignature:[Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, p2, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/0PN;->mConstructorArgs:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 0
    const-string/jumbo v0, "view"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "class"

    .line 11
    .line 12
    invoke-interface {p3, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, LX/0PN;->mConstructorArgs:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v0, v4

    .line 21
    .line 22
    aput-object p3, v0, v5

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    sget-object v1, LX/0PN;->sClassPrefixList:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    if-ge v3, v0, :cond_2

    .line 38
    .line 39
    aget-object v0, v1, v3

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, LX/0PN;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    iget-object v0, p0, LX/0PN;->mConstructorArgs:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v0, v4

    .line 54
    .line 55
    aput-object v2, v0, v5

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object v0, p0, LX/0PN;->mConstructorArgs:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v0, v4

    .line 61
    .line 62
    aput-object v2, v0, v5

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, v2}, LX/0PN;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    iget-object v0, p0, LX/0PN;->mConstructorArgs:[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v0, v4

    .line 72
    .line 73
    aput-object v2, v0, v5

    .line 74
    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    iget-object v0, p0, LX/0PN;->mConstructorArgs:[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v0, v4

    .line 80
    .line 81
    aput-object v2, v0, v5

    .line 82
    .line 83
    throw v1

    .line 84
    :catch_0
    iget-object v0, p0, LX/0PN;->mConstructorArgs:[Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v0, v4

    .line 87
    .line 88
    aput-object v2, v0, v5

    .line 89
    .line 90
    return-object v2
.end method

.method public static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 4

    .line 0
    sget-object v0, LX/0PM;->A0P:[I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v1, "AppCompatViewInflater"

    .line 25
    .line 26
    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    instance-of v0, p0, LX/0L3;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/0L3;

    .line 42
    .line 43
    iget v0, v0, LX/0L3;->A00:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    :cond_1
    new-instance v0, LX/0L3;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object p0
.end method

.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " asked to inflate view for <"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ">, but returned null"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/MPV;
    .locals 1

    .line 0
    new-instance v0, LX/MPV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/MPV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1Sq;
    .locals 1

    .line 0
    new-instance v0, LX/1Sq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/1Sq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/MPX;
    .locals 1

    .line 0
    new-instance v0, LX/MPX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/MPX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0Vp;
    .locals 1

    .line 0
    new-instance v0, LX/0Vp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/0Vp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/MQ5;
    .locals 1

    .line 0
    new-instance v0, LX/MQ5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/MQ5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3tW;
    .locals 1

    .line 0
    new-instance v0, LX/3tW;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3tW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;
    .locals 1

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
    .locals 1

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0VY;
    .locals 1

    .line 0
    new-instance v0, LX/0VY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/0VY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/MQB;
    .locals 1

    .line 0
    new-instance v0, LX/MQB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/MQB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 2

    .line 268558834
    if-eqz p5, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-nez p6, :cond_0

    if-eqz p7, :cond_1

    .line 268558835
    :cond_0
    invoke-static {v1, p4, p6, p7}, LX/0PN;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-eqz p8, :cond_2

    .line 268558836
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268558837
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268558838
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 268558839
    :cond_3
    invoke-virtual {p0, v1, p2, p4}, LX/0PN;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 268558840
    :goto_1
    if-nez v0, :cond_4

    if-eq p3, v1, :cond_5

    .line 268558841
    invoke-direct {p0, v1, p2, p4}, LX/0PN;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 268558842
    :cond_4
    invoke-direct {p0, v0, p4}, LX/0PN;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 268558843
    invoke-direct {p0, v1, v0, p4}, LX/0PN;->backportAccessibilityAttributes(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_5
    return-object v0

    .line 268558844
    :sswitch_0
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268558845
    new-instance v0, LX/3tW;

    invoke-direct {v0, v1, p4}, LX/3tW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 268558846
    :sswitch_1
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268558847
    new-instance v0, LX/MPX;

    invoke-direct {v0, v1, p4}, LX/MPX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 268558848
    :sswitch_2
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268558849
    new-instance v0, LX/MQ5;

    invoke-direct {v0, v1, p4}, LX/MQ5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 268558850
    :sswitch_3
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268558851
    invoke-virtual {p0, v1, p4}, LX/0PN;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0VY;

    move-result-object v0

    goto/16 :goto_2

    .line 268558852
    :sswitch_4
    const-string v0, "ImageButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268558853
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v0, v1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 268558854
    :sswitch_5
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268558855
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v0, v1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 268558856
    :sswitch_6
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268558857
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v0, v1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 268558858
    :sswitch_7
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268558859
    invoke-virtual {p0, v1, p4}, LX/0PN;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v0

    goto :goto_2

    .line 268558860
    :sswitch_8
    const-string v0, "ToggleButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268558861
    new-instance v0, LX/MQB;

    invoke-direct {v0, v1, p4}, LX/MQB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 268558862
    :sswitch_9
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268558863
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 268558864
    :sswitch_a
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268558865
    invoke-virtual {p0, v1, p4}, LX/0PN;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/MPV;

    move-result-object v0

    goto :goto_2

    .line 268558866
    :sswitch_b
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268558867
    invoke-virtual {p0, v1, p4}, LX/0PN;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    goto :goto_2

    .line 268558868
    :sswitch_c
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268558869
    new-instance v0, LX/0Vp;

    invoke-direct {v0, v1, p4}, LX/0Vp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 268558870
    :sswitch_d
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268558871
    invoke-virtual {p0, v1, p4}, LX/0PN;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1Sq;

    move-result-object v0

    .line 268558872
    :goto_2
    invoke-direct {p0, v0, p2}, LX/0PN;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 268558873
    :cond_6
    move-object v1, p3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_0
        -0x56c015e7 -> :sswitch_1
        -0x503aa7ad -> :sswitch_2
        -0x37f7066e -> :sswitch_3
        -0x37e04bb3 -> :sswitch_4
        -0x274065a5 -> :sswitch_5
        -0x1440b607 -> :sswitch_6
        0x2e46a6ed -> :sswitch_7
        0x2fa453c6 -> :sswitch_8
        0x431b5280 -> :sswitch_9
        0x5445f9ba -> :sswitch_a
        0x5f7507c3 -> :sswitch_b
        0x63577677 -> :sswitch_c
        0x77471352 -> :sswitch_d
    .end sparse-switch
.end method

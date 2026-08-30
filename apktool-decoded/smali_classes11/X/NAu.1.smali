.class public LX/NAu;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "CLException"

    .line 4
    .line 5
    iput-object v0, p0, LX/NAu;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/NAu;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/NAu;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/NAu;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, LX/NAu;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "CLException"

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/NAu;->a:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/NAu;->b:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/NAu;->c:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/NAu;->d:Landroid/content/Context;

    .line 268435468
    .line 268435469
    invoke-virtual {p0, p1, p3}, LX/NAu;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v2, Ljava/util/Properties;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "cl-messages_en_us.properties"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, LX/NAu;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    iget-object v1, p0, LX/NAu;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/NAu;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ErrorMsg: "

    .line 52
    .line 53
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f124e96

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast p1, Landroid/app/Activity;

    .line 72
    .line 73
    const v0, 0x7f0b128e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v0, 0x7f0b128f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

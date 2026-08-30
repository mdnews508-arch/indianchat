.class public LX/0Pg;
.super LX/0Pb;
.source ""


# static fields
.field public static final A00:LX/0Pg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Pg;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Pb;-><init>(LX/0Pd;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Pg;->A00:LX/0Pg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0Pb;-><init>(LX/0Pd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

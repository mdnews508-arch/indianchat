.class public final LX/MlJ;
.super LX/MLd;
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


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Oj2;->A00:LX/Oj2;

    .line 7
    .line 8
    sput-object v0, LX/NM6;->A00:LX/P3l;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

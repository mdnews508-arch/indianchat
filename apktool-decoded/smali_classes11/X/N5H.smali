.class public abstract enum LX/N5H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N5H;

.field public static final enum A02:LX/N5H;

.field public static final enum A03:LX/N5H;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/N3W;

    .line 1
    .line 2
    invoke-direct {v2}, LX/N3W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/N5H;->A03:LX/N5H;

    .line 6
    .line 7
    new-instance v1, LX/N3V;

    .line 8
    .line 9
    invoke-direct {v1}, LX/N3V;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/N5H;->A02:LX/N5H;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [LX/N5H;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/N5H;->A01:[LX/N5H;

    .line 21
    .line 22
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/N5H;->A00:LX/05i;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/N3W;

    .line 1
    .line 2
    const v1, 0x7f0409e7

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f060878

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x7f0608e5

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public A01(Landroid/content/Context;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/N3W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f040a04

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060896

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x7f0608b4

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

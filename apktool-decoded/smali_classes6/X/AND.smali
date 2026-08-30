.class public final LX/AND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5l;


# static fields
.field public static final A00:LX/AND;

.field public static final A01:LX/B8h;

.field public static final A02:LX/9Uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/AND;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AND;->A00:LX/AND;

    .line 6
    .line 7
    sget-object v0, LX/9Uv;->A02:LX/9Uv;

    .line 8
    .line 9
    sput-object v0, LX/AND;->A02:LX/9Uv;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    new-instance v0, LX/AQC;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, LX/AQC;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/AND;->A01:LX/B8h;

    .line 19
    .line 20
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


# virtual methods
.method public Azn()J
    .locals 2

    .line 0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
.end method

.method public getDensity()LX/B8h;
    .locals 1

    .line 0
    sget-object v0, LX/AND;->A01:LX/B8h;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayoutDirection()LX/9Uv;
    .locals 1

    .line 0
    sget-object v0, LX/AND;->A02:LX/9Uv;

    .line 1
    .line 2
    return-object v0
.end method

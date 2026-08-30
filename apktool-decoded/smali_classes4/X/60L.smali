.class public final LX/60L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dp;


# static fields
.field public static final A00:LX/60L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/60L;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/60L;->A00:LX/60L;

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


# virtual methods
.method public AQr(LX/00X;)LX/1oz;
    .locals 1

    .line 0
    const/16 v0, 0x40f0

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6dp;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/6dp;->AQr(LX/00X;)LX/1oz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

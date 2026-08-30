.class public LX/09I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/09I;


# instance fields
.field public final A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 1
    .line 2
    new-instance v0, LX/09I;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/09I;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/09I;->A01:LX/09I;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09I;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;J)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/09I;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 268435460
    .line 268435461
    return-void
.end method

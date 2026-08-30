.class public LX/23p;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final nested:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/23p;->nested:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/23p;->nested:Ljava/lang/Throwable;

    .line 268435460
    .line 268435461
    return-void
.end method

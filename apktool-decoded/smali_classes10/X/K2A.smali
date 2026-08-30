.class public LX/K2A;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/16 v0, 0x7d8

    .line 805306369
    .line 805306370
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    iput v0, p0, LX/K2A;->reason:I

    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/K2A;->reason:I

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K2A;->reason:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p2, p0, LX/K2A;->reason:I

    .line 536870916
    .line 536870917
    return-void
.end method

.class public LX/Mkx;
.super LX/Omk;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, LX/Omk;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput v0, p0, LX/Mkx;->type_:I

    .line 805306373
    .line 805306374
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0}, LX/Omk;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/Mkx;->type_:I

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/Omk;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/Mkx;->type_:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    invoke-direct {p0, p1}, LX/Omk;-><init>(Ljava/lang/String;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    const/4 v0, 0x0

    .line 1073741828
    iput v0, p0, LX/Mkx;->type_:I

    .line 1073741829
    .line 1073741830
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1}, LX/Omk;-><init>(Ljava/lang/Throwable;)V

    .line 536870914
    .line 536870915
    .line 536870916
    iput v0, p0, LX/Mkx;->type_:I

    .line 536870917
    .line 536870918
    return-void
.end method

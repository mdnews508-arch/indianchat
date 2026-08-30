.class public final LX/1yM;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final inner:Ljava/lang/Exception;

.field public final wamReason:I


# direct methods
.method public constructor <init>(LX/1xy;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/1yM;->inner:Ljava/lang/Exception;

    .line 536870916
    .line 536870917
    const/4 v0, 0x7

    .line 536870918
    iput v0, p0, LX/1yM;->wamReason:I

    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/1yk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yM;->inner:Ljava/lang/Exception;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    iput v0, p0, LX/1yM;->wamReason:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1yM;->inner:Ljava/lang/Exception;

    .line 268435460
    .line 268435461
    const/16 v0, 0x8

    .line 268435462
    .line 268435463
    iput v0, p0, LX/1yM;->wamReason:I

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/1yM;->wamReason:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yM;->inner:Ljava/lang/Exception;

    .line 1
    .line 2
    throw v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget v2, p0, LX/1yM;->wamReason:I

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

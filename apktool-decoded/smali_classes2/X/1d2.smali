.class public final LX/1d2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1d2;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/1d2;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1d2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const-string v2, "null"

    .line 5
    .line 6
    :cond_0
    return-object v2

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    return-object v2
.end method

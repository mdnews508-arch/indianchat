.class public final LX/JAg;
.super LX/JAh;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseBody:[B

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KxK;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Response code: "

    .line 5
    .line 6
    invoke-static {v0, v1, p6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x7d4

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, LX/JAh;-><init>(LX/KxK;Ljava/io/IOException;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput p6, p0, LX/JAg;->responseCode:I

    .line 16
    .line 17
    iput-object p3, p0, LX/JAg;->responseMessage:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/JAg;->headerFields:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, p0, LX/JAg;->responseBody:[B

    .line 22
    .line 23
    return-void
.end method

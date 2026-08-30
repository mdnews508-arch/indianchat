.class public final LX/K1r;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string v0, ": "

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/K1r;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 17
    .line 18
    return-void
.end method

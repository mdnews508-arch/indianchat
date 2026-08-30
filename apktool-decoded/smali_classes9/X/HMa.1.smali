.class public final LX/HMa;
.super Ljava/io/IOException;
.source ""

# interfaces
.implements LX/IxI;


# instance fields
.field public final detailCode:Ljava/lang/Integer;

.field public final error:LX/HOa;

.field public final failureReason:Ljava/lang/String;

.field public final reason:Ljava/lang/String;

.field public final wireName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HOa;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/HOa;->wireName:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/HMa;->error:LX/HOa;

    .line 18
    .line 19
    iput-object p2, p0, LX/HMa;->detailCode:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p3, p0, LX/HMa;->reason:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/HOa;->wireName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/HMa;->wireName:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_1
    iput-object p3, p0, LX/HMa;->failureReason:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public Aei()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMa;->failureReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8S()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMa;->wireName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

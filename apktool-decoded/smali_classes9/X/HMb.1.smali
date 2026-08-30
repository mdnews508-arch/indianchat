.class public final LX/HMb;
.super Ljava/io/IOException;
.source ""

# interfaces
.implements LX/IxI;
.implements LX/Isv;


# instance fields
.field public final error:LX/HOj;

.field public final failureReason:Ljava/lang/String;

.field public final payloadMaybeSent:Z

.field public final reason:Ljava/lang/String;

.field public final wireName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HOj;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/HOj;->wireName:Ljava/lang/String;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, ": "

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/HMb;->error:LX/HOj;

    .line 19
    .line 20
    iput-object p2, p0, LX/HMb;->reason:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p3, p0, LX/HMb;->payloadMaybeSent:Z

    .line 23
    .line 24
    iput-object v2, p0, LX/HMb;->wireName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LX/HMb;->failureReason:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Aei()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMb;->failureReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8S()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMb;->wireName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

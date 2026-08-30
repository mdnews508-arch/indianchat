.class public final LX/2tM;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final errorCode:I

.field public final iqId:Ljava/lang/String;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2tM;->iqId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LX/2tM;->errorCode:I

    .line 7
    .line 8
    iput-object v0, p0, LX/2tM;->message:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/2tM;->cause:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2tM;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2tM;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

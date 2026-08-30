.class public LX/Ml8;
.super LX/LhK;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x46d1963c41019c85L


# instance fields
.field public final errorCode:Ljava/lang/String;

.field public final errorDetails:Ljava/lang/String;

.field public final errorDomain:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/K55;->A0Q:LX/K55;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ml8;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ml8;->errorDomain:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ml8;->errorCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ml8;->errorDetails:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/Ml8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

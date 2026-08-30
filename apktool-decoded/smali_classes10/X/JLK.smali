.class public LX/JLK;
.super LX/LhK;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xb8fc4d224c02L


# instance fields
.field public final cancelReason:Ljava/lang/String;

.field public final foundAndRemoved:Z

.field public final isFollowUpPrefetch:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/K55;->A0S:LX/K55;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JLK;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/JLK;->isFollowUpPrefetch:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/JLK;->foundAndRemoved:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/JLK;->cancelReason:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.class public LX/JLI;
.super LX/LhK;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x54ee5d040a960a30L


# instance fields
.field public final streamType:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/K55;->A0U:LX/K55;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JLI;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/JLI;->streamType:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

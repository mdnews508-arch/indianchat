.class public final LX/8Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4Q;


# instance fields
.field public final A00:LX/7lD;

.field public final A01:LX/81w;


# direct methods
.method public constructor <init>(LX/7lD;LX/81w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Jd;->A00:LX/7lD;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Jd;->A01:LX/81w;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Ajk()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Jd;->A00:LX/7lD;

    .line 1
    .line 2
    iget-object v2, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ThumbnailMediaJob/"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " / "

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.class public final LX/Jyw;
.super LX/1Fy;
.source ""

# interfaces
.implements LX/1Fz;


# instance fields
.field public final A00:LX/1DO;


# direct methods
.method public constructor <init>(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/1Fy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Jyw;->A00:LX/1DO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getJid()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jyw;->A00:LX/1DO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jyw;->A00:LX/1DO;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "MessageConversationsListItem{message="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/BA2;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

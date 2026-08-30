.class public final synthetic LX/OY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4V;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/OY9;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BRw(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 3

    .line 0
    iget-wide v1, p0, LX/OY9;->A00:J

    .line 1
    .line 2
    check-cast p1, LX/N09;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/N09;->A00:LX/MKm;

    .line 13
    .line 14
    sget-object v0, LX/N8G;->A0n:LX/N8G;

    .line 15
    .line 16
    iget-object v0, v0, LX/N8G;->key:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LX/MKm;->A0C(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

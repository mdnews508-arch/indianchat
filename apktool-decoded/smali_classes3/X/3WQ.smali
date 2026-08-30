.class public final LX/3WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FB;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3WQ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ALx(LX/0An;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "unified_session_id"

    .line 5
    .line 6
    iget-object v0, p0, LX/3WQ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v1, v0, p3}, LX/0G0;->A01(LX/0An;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public AlB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "unified_session_id"

    .line 1
    .line 2
    return-object v0
.end method

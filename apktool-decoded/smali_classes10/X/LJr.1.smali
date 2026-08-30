.class public final LX/LJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9z;


# instance fields
.field public final synthetic A00:LX/M9z;


# direct methods
.method public constructor <init>(LX/M9z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJr;->A00:LX/M9z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2p(LX/JJs;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/JJs;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "CREATE_DCPPAYMENT"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LJr;->A00:LX/M9z;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/M9z;->C2p(LX/JJs;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

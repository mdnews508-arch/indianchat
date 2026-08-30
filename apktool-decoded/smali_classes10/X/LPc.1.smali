.class public final synthetic LX/LPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JCC;


# direct methods
.method public synthetic constructor <init>(LX/JCC;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LPc;->A01:LX/JCC;

    .line 4
    .line 5
    iput p2, p0, LX/LPc;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CfZ(LX/Ki4;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LPc;->A01:LX/JCC;

    .line 1
    .line 2
    iget v1, p0, LX/LPc;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/LFh;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/LFh;-><init>(LX/JCC;LX/Ki4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/JCC;->A0G(LX/JCC;LX/MCW;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "reconnectIfNeeded"

    .line 13
    .line 14
    return-object v0
.end method

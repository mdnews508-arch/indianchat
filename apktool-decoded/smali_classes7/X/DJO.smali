.class public final LX/DJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/Ch8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18068

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ch8;

    .line 11
    .line 12
    iput-object v0, p0, LX/DJO;->A00:LX/Ch8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAISearchConvoStarterRandomizedDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DJO;->A00:LX/Ch8;

    .line 1
    .line 2
    iget-object v1, v2, LX/Ch8;->A04:LX/0YX;

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Dmz;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method

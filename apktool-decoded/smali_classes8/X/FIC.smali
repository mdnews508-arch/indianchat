.class public final LX/FIC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FIC;->A00:LX/0ox;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/0p6;
    .locals 8

    .line 0
    iget-object v1, p0, LX/FIC;->A00:LX/0ox;

    .line 1
    .line 2
    const-class v2, LX/EH6;

    .line 3
    .line 4
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 5
    .line 6
    sget-object v6, LX/GHg;->A00:LX/GHg;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v5, "indianchat-android-www"

    .line 10
    .line 11
    const-string v4, "WamoSubQueryStatus"

    .line 12
    .line 13
    new-instance v0, LX/0p6;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

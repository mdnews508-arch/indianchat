.class public final LX/DyR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/DyR;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/DyR;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/indianchat/wamo/core/WamoGatingManager;)Z
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    new-instance v0, LX/GBS;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A01(Lcom/indianchat/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/DyR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/DyR;->A01:Z

    .line 12
    .line 13
    return v0
.end method

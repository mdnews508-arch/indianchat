.class public final LX/AR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B41;


# instance fields
.field public final synthetic A00:LX/ACJ;

.field public final synthetic A01:LX/9Ux;


# direct methods
.method public constructor <init>(LX/ACJ;LX/9Ux;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AR7;->A00:LX/ACJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/AR7;->A01:LX/9Ux;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bq0(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AR7;->A00:LX/ACJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/AR7;->A01:LX/9Ux;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/Adv;

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/A4n;->A00(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

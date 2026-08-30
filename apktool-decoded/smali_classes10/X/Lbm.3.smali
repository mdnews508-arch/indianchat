.class public final synthetic LX/Lbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01F;


# instance fields
.field public final synthetic A00:LX/01s;


# direct methods
.method public synthetic constructor <init>(LX/01s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lbm;->A00:LX/01s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v0, "json"

    .line 1
    .line 2
    new-instance v3, LX/03K;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/03K;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/LKV;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Lbm;->A00:LX/01s;

    .line 13
    .line 14
    const-string v0, "FIREBASE_ML_SDK"

    .line 15
    .line 16
    invoke-interface {v1, v3, v2, v0}, LX/01s;->B4z(LX/03K;LX/MA6;Ljava/lang/String;)LX/LKb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

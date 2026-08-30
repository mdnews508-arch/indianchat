.class public final LX/6Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:LX/0du;


# direct methods
.method public constructor <init>(LX/0du;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ce;->A00:LX/0du;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Ce;->A00:LX/0du;

    .line 1
    .line 2
    new-instance v3, LX/6Ck;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/6Ck;-><init>(LX/0du;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/0du;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, LX/HU0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;-><init>(LX/HU0;Ljava/util/concurrent/Executor;LX/00r;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

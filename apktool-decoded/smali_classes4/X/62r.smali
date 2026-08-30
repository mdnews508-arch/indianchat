.class public final LX/62r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxO;


# instance fields
.field public final synthetic A00:LX/5ZP;

.field public final synthetic A01:LX/64k;


# direct methods
.method public constructor <init>(LX/5ZP;LX/64k;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/62r;->A01:LX/64k;

    .line 1
    .line 2
    iput-object p1, p0, LX/62r;->A00:LX/5ZP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bja(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/62r;->A01:LX/64k;

    .line 1
    .line 2
    const-string v5, "error"

    .line 3
    .line 4
    iget-object v2, p0, LX/62r;->A00:LX/5ZP;

    .line 5
    .line 6
    iget-object v0, v3, LX/64k;->A02:LX/0JT;

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    new-instance v1, LX/6C0;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LX/6C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/62r;->A01:LX/64k;

    .line 1
    .line 2
    iget-object v2, p0, LX/62r;->A00:LX/5ZP;

    .line 3
    .line 4
    const-string v5, "success"

    .line 5
    .line 6
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v3, LX/64k;->A02:LX/0JT;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    new-instance v1, LX/6C0;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, LX/6C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

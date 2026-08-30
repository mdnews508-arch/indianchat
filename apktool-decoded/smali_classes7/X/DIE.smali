.class public final synthetic LX/DIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KN;


# instance fields
.field public final synthetic A00:LX/0FJ;

.field public final synthetic A01:LX/07s;

.field public final synthetic A02:LX/1Am;


# direct methods
.method public synthetic constructor <init>(LX/0FJ;LX/07s;LX/1Am;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DIE;->A02:LX/1Am;

    .line 4
    .line 5
    iput-object p2, p0, LX/DIE;->A01:LX/07s;

    .line 6
    .line 7
    iput-object p1, p0, LX/DIE;->A00:LX/0FJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BoQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DIE;->A02:LX/1Am;

    .line 1
    .line 2
    iget-object v2, p0, LX/DIE;->A01:LX/07s;

    .line 3
    .line 4
    iget-object v1, p0, LX/DIE;->A00:LX/0FJ;

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    invoke-static {v2, v1, v3, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

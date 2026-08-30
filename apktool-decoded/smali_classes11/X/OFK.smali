.class public final synthetic LX/OFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1i;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NmB;

.field public final synthetic A02:LX/NmB;


# direct methods
.method public synthetic constructor <init>(LX/NmB;LX/NmB;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/OFK;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/OFK;->A01:LX/NmB;

    .line 6
    .line 7
    iput-object p2, p0, LX/OFK;->A02:LX/NmB;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BGW(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v3, p0, LX/OFK;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/OFK;->A01:LX/NmB;

    .line 3
    .line 4
    iget-object v1, p0, LX/OFK;->A02:LX/NmB;

    .line 5
    .line 6
    check-cast p1, LX/P8p;

    .line 7
    .line 8
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 9
    .line 10
    invoke-interface {p1, v3}, LX/P8p;->BuJ(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2, v1, v3}, LX/P8p;->BuK(LX/NmB;LX/NmB;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

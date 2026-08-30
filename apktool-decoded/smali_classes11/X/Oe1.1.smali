.class public LX/Oe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 0
    iput p4, p0, LX/Oe1;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Oe1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Oe1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, LX/Oe1;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/Oe1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Oe1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/NtT;

    .line 7
    .line 8
    iget-object v4, p0, LX/Oe1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/NQd;

    .line 11
    .line 12
    iget v3, p0, LX/Oe1;->A00:F

    .line 13
    .line 14
    iget-object v2, v0, LX/NtT;->A0B:LX/O1R;

    .line 15
    .line 16
    iget-object v1, v0, LX/NtT;->A0O:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LX/NWU;

    .line 19
    .line 20
    invoke-direct {v0, v2, v4, v3}, LX/NWU;-><init>(LX/O1R;LX/NQd;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/Oe1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/OSo;

    .line 30
    .line 31
    iget-object v2, v0, LX/OSo;->A00:LX/P80;

    .line 32
    .line 33
    iget-object v1, p0, LX/Oe1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/N78;

    .line 36
    .line 37
    iget v0, p0, LX/Oe1;->A00:F

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/P80;->Bzy(LX/N78;F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

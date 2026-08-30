.class public final LX/IKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iur;


# instance fields
.field public final A00:LX/IKl;

.field public final A01:LX/Iss;


# direct methods
.method public constructor <init>(LX/IKl;LX/Iss;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/IKg;->A00:LX/IKl;

    .line 7
    .line 8
    iput-object p2, p0, LX/IKg;->A01:LX/Iss;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public CXu(LX/HbM;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/IKg;->A01:LX/Iss;

    .line 2
    .line 3
    iget-object v1, p0, LX/IKg;->A00:LX/IKl;

    .line 4
    .line 5
    new-instance v0, LX/Iem;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v3}, LX/Iem;-><init>(LX/IKl;LX/HbM;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/IKt;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

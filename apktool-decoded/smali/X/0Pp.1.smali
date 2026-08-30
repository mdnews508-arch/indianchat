.class public LX/0Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/0Iv;

.field public final A02:LX/0Po;


# direct methods
.method public constructor <init>(LX/0Po;LX/0IV;LX/0Iv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Pp;->A00:LX/0IV;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Pp;->A02:LX/0Po;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Pp;->A01:LX/0Iv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pp;->A02:LX/0Po;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Po;->Bkw(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

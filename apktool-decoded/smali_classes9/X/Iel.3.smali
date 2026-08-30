.class public final LX/Iel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0kl;

.field public final A01:LX/Hyp;

.field public final A02:LX/Hp6;


# direct methods
.method public constructor <init>(LX/0kl;LX/Hyp;LX/Hp6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Iel;->A02:LX/Hp6;

    .line 4
    .line 5
    iput-object p2, p0, LX/Iel;->A01:LX/Hyp;

    .line 6
    .line 7
    iput-object p1, p0, LX/Iel;->A00:LX/0kl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iel;->A02:LX/Hp6;

    .line 1
    .line 2
    iget-object v1, p0, LX/Iel;->A01:LX/Hyp;

    .line 3
    .line 4
    iget-object v0, p0, LX/Iel;->A00:LX/0kl;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Hp6;->A00(LX/0kl;LX/Hyp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

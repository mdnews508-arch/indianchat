.class public final LX/Idi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyF;


# instance fields
.field public final synthetic A00:LX/Iz3;

.field public final synthetic A01:LX/ITQ;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/Iz3;LX/ITQ;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Idi;->A01:LX/ITQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/Idi;->A00:LX/Iz3;

    .line 3
    .line 4
    iput-object p3, p0, LX/Idi;->A02:Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Idi;->A00:LX/Iz3;

    .line 1
    .line 2
    iget-object v0, p0, LX/Idi;->A02:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Idi;->A01:LX/ITQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/ITQ;->A0F:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV5;->A0t(LX/05C;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Idi;->A00:LX/Iz3;

    .line 8
    .line 9
    iget-object v0, p0, LX/Idi;->A02:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

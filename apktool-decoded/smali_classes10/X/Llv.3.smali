.class public final synthetic LX/Llv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KTR;

.field public final synthetic A01:LX/M9M;

.field public final synthetic A02:LX/JCB;


# direct methods
.method public synthetic constructor <init>(LX/KTR;LX/M9M;LX/JCB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Llv;->A02:LX/JCB;

    .line 4
    .line 5
    iput-object p1, p0, LX/Llv;->A00:LX/KTR;

    .line 6
    .line 7
    iput-object p2, p0, LX/Llv;->A01:LX/M9M;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Llv;->A02:LX/JCB;

    .line 1
    .line 2
    iget-object v1, p0, LX/Llv;->A00:LX/KTR;

    .line 3
    .line 4
    iget-object v0, p0, LX/Llv;->A01:LX/M9M;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/JCB;->A02(LX/KTR;LX/M9M;LX/JCB;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

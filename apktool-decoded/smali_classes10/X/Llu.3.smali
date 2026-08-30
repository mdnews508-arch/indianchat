.class public final synthetic LX/Llu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KTT;

.field public final synthetic A01:LX/JCB;

.field public final synthetic A02:LX/KcF;


# direct methods
.method public synthetic constructor <init>(LX/KTT;LX/JCB;LX/KcF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Llu;->A01:LX/JCB;

    .line 4
    .line 5
    iput-object p1, p0, LX/Llu;->A00:LX/KTT;

    .line 6
    .line 7
    iput-object p3, p0, LX/Llu;->A02:LX/KcF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Llu;->A01:LX/JCB;

    .line 1
    .line 2
    iget-object v1, p0, LX/Llu;->A00:LX/KTT;

    .line 3
    .line 4
    iget-object v0, p0, LX/Llu;->A02:LX/KcF;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/JCB;->A04(LX/KTT;LX/JCB;LX/KcF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

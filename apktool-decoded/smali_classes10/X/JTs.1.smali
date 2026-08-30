.class public final LX/JTs;
.super LX/JTu;
.source ""


# instance fields
.field public final synthetic A00:LX/JMh;


# direct methods
.method public constructor <init>(LX/JMh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTs;->A00:LX/JMh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JTw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgh(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JTs;->A00:LX/JMh;

    .line 1
    .line 2
    iget-object v1, v0, LX/JOI;->A00:LX/KxS;

    .line 3
    .line 4
    new-instance v0, LX/JNe;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/JNe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/KxS;->A01(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

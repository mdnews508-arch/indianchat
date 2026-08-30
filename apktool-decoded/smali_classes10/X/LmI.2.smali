.class public final synthetic LX/LmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/M5U;

.field public final synthetic A02:LX/MCO;


# direct methods
.method public synthetic constructor <init>(LX/M5U;Ljava/lang/String;LX/MCO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LmI;->A01:LX/M5U;

    .line 4
    .line 5
    iput-object p2, p0, LX/LmI;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/LmI;->A02:LX/MCO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LmI;->A01:LX/M5U;

    .line 1
    .line 2
    iget-object v1, p0, LX/LmI;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/LmI;->A02:LX/MCO;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/M5U;->A0B(LX/M5U;Ljava/lang/String;LX/MCO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

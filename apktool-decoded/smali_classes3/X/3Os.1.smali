.class public final LX/3Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jr;


# instance fields
.field public final synthetic A00:LX/BNo;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/0I6;


# direct methods
.method public constructor <init>(LX/BNo;LX/0Ci;LX/0I6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Os;->A00:LX/BNo;

    .line 1
    .line 2
    iput-object p3, p0, LX/3Os;->A02:LX/0I6;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Os;->A01:LX/0Ci;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bbu()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Os;->A00:LX/BNo;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Os;->A02:LX/0I6;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Os;->A01:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/BNo;->A08(Landroid/app/Activity;LX/BNo;LX/0Ci;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic onCancel()V
    .locals 0

    .line 0
    return-void
.end method

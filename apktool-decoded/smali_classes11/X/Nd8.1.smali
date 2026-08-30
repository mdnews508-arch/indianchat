.class public LX/Nd8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Mr8;


# direct methods
.method public constructor <init>(LX/Mr8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nd8;->A00:LX/Mr8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Nne;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nd8;->A00:LX/Mr8;

    .line 1
    .line 2
    iget-object v0, v1, LX/Mr8;->A01:LX/Nne;

    .line 3
    .line 4
    iput-object p1, v0, LX/Nne;->A01:LX/Nne;

    .line 5
    .line 6
    iput-object v0, p1, LX/Nne;->A02:LX/Nne;

    .line 7
    .line 8
    iput-object p1, v1, LX/Mr8;->A01:LX/Nne;

    .line 9
    .line 10
    iget v0, v1, LX/Mr8;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/Mr8;->A00:I

    .line 15
    .line 16
    return-void
.end method

.class public final LX/E1R;
.super LX/0dP;
.source ""


# instance fields
.field public A00:LX/1Im;

.field public A01:LX/1Im;

.field public final A02:LX/FEf;


# direct methods
.method public constructor <init>(LX/FEf;)V
    .locals 1

    .line 0
    invoke-static {}, LX/DxM;->A04()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E1R;->A02:LX/FEf;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E1R;->A00:LX/1Im;

    .line 14
    .line 15
    iput-object v0, p0, LX/E1R;->A01:LX/1Im;

    .line 16
    .line 17
    return-void
.end method

.class public final synthetic LX/G9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EdF;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/EdF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9h;->A00:LX/EdF;

    .line 4
    .line 5
    iput-object p2, p0, LX/G9h;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/G9h;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/G9h;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/G9h;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/G9h;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/G9h;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/G9h;->A00:LX/EdF;

    .line 1
    .line 2
    iget-object v5, p0, LX/G9h;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/G9h;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/G9h;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/G9h;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/G9h;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/G9h;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v2, LX/EdF;->A02:LX/06w;

    .line 15
    .line 16
    invoke-static {v1}, LX/DxJ;->A1O(LX/06v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "BrazilEnrollmentViewModel/fetchCompleteEnrollmentRegistration/missing/enrollmentId"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ERROR"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v13, 0x1

    .line 37
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 38
    .line 39
    const-string v0, "attestation_object"

    .line 40
    .line 41
    invoke-static {v6, v3, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "client_data_json"

    .line 46
    .line 47
    invoke-static {v3, v9, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    invoke-static {v3, v8, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "raw_id"

    .line 56
    .line 57
    invoke-static {v3, v7, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v1, "credential_id"

    .line 65
    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v0, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "fido_assertion"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "credential_id_str"

    .line 80
    .line 81
    invoke-static {v1, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "enrollment_id"

    .line 85
    .line 86
    invoke-static {v1, v4, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v7}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 90
    .line 91
    .line 92
    const-class v8, LX/EEK;

    .line 93
    .line 94
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 95
    .line 96
    sget-object v12, LX/GGk;->A00:LX/GGk;

    .line 97
    .line 98
    const-string v11, "indianchat-android-www"

    .line 99
    .line 100
    const-string v10, "BrCompleteEnrollmentRegistration"

    .line 101
    .line 102
    new-instance v6, LX/0p6;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/EdF;->A06:LX/05C;

    .line 108
    .line 109
    invoke-static {v6, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-boolean v13, v1, LX/0p8;->A04:Z

    .line 114
    .line 115
    const/16 v0, 0x26

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
